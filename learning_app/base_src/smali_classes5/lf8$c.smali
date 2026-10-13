.class public final Llf8$c;
.super Llf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/sportynews/data/NewsArticleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sporty/android/sportynews/data/NewsArticleList;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/sportynews/data/NewsArticleList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llf8;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf8$c;->a:Lcom/sporty/android/sportynews/data/NewsArticleList;

    .line 8
    .line 9
    return-void
.end method
