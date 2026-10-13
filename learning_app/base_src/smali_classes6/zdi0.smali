.class public final Lzdi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfty;


# direct methods
.method public constructor <init>(Lfty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzdi0;->a:Lfty;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ls8i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdi0;->a:Lfty;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lfty;->h(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lydi0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lydi0;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lv860;->a(Lf7i;)Ls8i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
