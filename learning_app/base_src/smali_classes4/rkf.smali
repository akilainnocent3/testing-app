.class public final synthetic Lrkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lrkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrkf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo1j0;Lvkf;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrkf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lrkf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrkf;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lrkf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 12
    .line 13
    check-cast v2, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    check-cast p1, Landroidx/compose/runtime/a;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lw550;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v2, p1, p2}, Lqx70;->b(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p0, Lo1j0;

    .line 33
    .line 34
    check-cast v2, Lvkf;

    .line 35
    .line 36
    check-cast p1, Lvj20;

    .line 37
    .line 38
    check-cast p2, Lo1z;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v3, v4}, Lr1j0;->a(Lo1j0;Lvj20;J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lvkf;->a:Lblf;

    .line 49
    .line 50
    iget-object p0, p0, Lblf;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    .line 52
    iget p1, v2, Lvkf;->c:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lglf;

    .line 59
    .line 60
    iget-object p1, v2, Lvkf;->b:Ltkz;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    if-ne p1, v1, :cond_0

    .line 69
    .line 70
    iget-wide p1, p2, Lo1z;->a:J

    .line 71
    .line 72
    const/16 v0, 0x20

    .line 73
    .line 74
    shr-long/2addr p1, v0

    .line 75
    long-to-int p1, p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-wide p1, p2, Lo1z;->a:J

    .line 87
    .line 88
    const-wide v0, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr p1, v0

    .line 94
    long-to-int p1, p1

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :goto_0
    invoke-interface {p0, p1}, Lglf;->a(F)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_1
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
