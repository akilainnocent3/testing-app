.class public final synthetic Luh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzb0;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh40;->a:Lm6x;

    iput-object p2, p0, Luh40;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luh40;->a:Lm6x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ROUND_WAITING"

    .line 7
    .line 8
    iget-object p0, p0, Luh40;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "rain_with_ripples"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "Rain_only"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p0, v1}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 28
    .line 29
    .line 30
    return-void
.end method
