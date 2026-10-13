.class public final Lxze0$a;
.super Lxze0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxze0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/sporty/android/sportynews/data/SubArticleList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/sporty/android/sportynews/data/SubArticleList;->$stable:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/sportynews/data/SubArticleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxze0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxze0$a;->a:Lcom/sporty/android/sportynews/data/SubArticleList;

    .line 5
    .line 6
    return-void
.end method
