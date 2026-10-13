.class public final synthetic Lvh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm6x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh40;->a:Lm6x;

    iput-object p2, p0, Lvh40;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 1

    .line 1
    sget-object p1, Lmjs$a;->ON_RESUME:Lmjs$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lvh40;->a:Lm6x;

    .line 6
    .line 7
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "ROUND_WAITING"

    .line 20
    .line 21
    iget-object p0, p0, Lvh40;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "rain_with_ripples"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Rain_only"

    .line 33
    .line 34
    :goto_0
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0, p0, p2}, Lhj0;->m(ILjava/lang/String;Z)Lhj0$e;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
