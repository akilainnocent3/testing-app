.class public final synthetic Lwfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfb;->a:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const p3, 0x59697979

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/a;->N(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lwfb;->a:Lm6x;

    .line 20
    .line 21
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const p0, -0x5b0ef93c

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0600d4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2, p0, p3, p2}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const p0, -0x5b0ef317

    .line 45
    .line 46
    .line 47
    const p3, 0x7f0602f6

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {p0}, Lzm60;->c(F)Lym60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {p1, p3, v0, v1, p0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/a;->H()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
