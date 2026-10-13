.class public final synthetic Lwwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lals;


# direct methods
.method public synthetic constructor <init>(ZLm6x;Lals;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwwi;->a:Z

    iput-object p2, p0, Lwwi;->b:Lm6x;

    iput-object p3, p0, Lwwi;->c:Lals;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lpwi;

    .line 7
    .line 8
    iget-object v0, p0, Lwwi;->b:Lm6x;

    .line 9
    .line 10
    iget-boolean v1, p0, Lwwi;->a:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lpwi;-><init>(Lm6x;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/esotericsoftware/spine/android/b;

    .line 22
    .line 23
    invoke-static {v0}, Lbxi;->e(Lcom/esotericsoftware/spine/android/b;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lwwi;->c:Lals;

    .line 27
    .line 28
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lmjs;->a(Lzks;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lexi;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lexi;-><init>(Lmjs;Lpwi;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
