.class public final Lpxd0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxd0;->o3(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lm6x;Ljava/io/File;Ljava/io/File;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lcom/esotericsoftware/spine/android/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:F

.field public final synthetic c:Lm6x;


# direct methods
.method public constructor <init>(FLm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpxd0$f;->a:Lm6x;

    .line 5
    .line 6
    iput p1, p0, Lpxd0$f;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lpxd0$f;->c:Lm6x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhj0$e;Lhqg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhj0$e;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lhj0$e;->a:Lth0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lth0;->a:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lpxd0$f;->c:Lm6x;

    .line 14
    .line 15
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "ROUND_WAITING"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    const-string v0, "animation"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lpxd0$f;->a:Lm6x;

    .line 38
    .line 39
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/esotericsoftware/spine/android/b;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2, v0, v2}, Lhj0;->a(ILjava/lang/String;Z)Lhj0$e;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/esotericsoftware/spine/android/b;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/esotericsoftware/spine/android/b;->a()Lhj0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p0, p0, Lpxd0$f;->b:F

    .line 68
    .line 69
    iput p0, p1, Lhj0;->h:F

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final c(Lhj0$e;)V
    .locals 0

    .line 1
    return-void
.end method
