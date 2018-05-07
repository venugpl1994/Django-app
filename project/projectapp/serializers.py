from rest_framework import serializers
from projectapp.models import Post
class PostSerializer(serializers.ModelSerializer):
    class Meta:
        model=Post
        fields=('id','title','intro','created')