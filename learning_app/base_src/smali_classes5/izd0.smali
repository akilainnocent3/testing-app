.class public final synthetic Lizd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizd0;->a:Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lqgd0;

    .line 2
    .line 3
    new-instance v1, Lkhd0;

    .line 4
    .line 5
    iget-object p0, p0, Lizd0;->a:Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->v:Ljgd0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkhd0;-><init>(Ljgd0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyTagNewsFragment;->i:Lhqf0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lqgd0;-><init>(Lkhd0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string p0, "repo"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
