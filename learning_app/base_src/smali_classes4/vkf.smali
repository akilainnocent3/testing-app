.class public final Lvkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnkf;


# instance fields
.field public final a:Lblf;

.field public final b:Ltkz;

.field public final c:I


# direct methods
.method public constructor <init>(Lblf;Ltkz;I)V
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
    iput-object p1, p0, Lvkf;->a:Lblf;

    .line 8
    .line 9
    iput-object p2, p0, Lvkf;->b:Ltkz;

    .line 10
    .line 11
    iput p3, p0, Lvkf;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/d;ZLlkf;Lmkf;)Landroidx/compose/ui/d;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvkf;->a:Lblf;

    .line 5
    .line 6
    iget-object v1, v0, Lblf;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 7
    .line 8
    iget v2, p0, Lvkf;->c:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lglf;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    new-instance v1, Lxkf;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lxkf;-><init>(ILblf;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lqsa0;->b(Lkotlin/jvm/functions/Function0;)Llje;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Llje;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lblf;->i:Llje;

    .line 41
    .line 42
    invoke-virtual {v0}, Llje;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    move v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v9, Lskf;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    invoke-direct {v9, p0, v1, v0}, Lskf;-><init>(Lvkf;Llkf;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ltkf;

    .line 68
    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    invoke-direct {v10, v1, p0, v0}, Ltkf;-><init>(Lmkf;Lvkf;Lhab;)V

    .line 72
    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v12, 0x90

    .line 76
    .line 77
    iget-object v5, p0, Lvkf;->b:Ltkz;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v3, p1

    .line 82
    invoke-static/range {v3 .. v12}, Ltif;->a(Landroidx/compose/ui/d;Lglf;Ltkz;ZLd5x;ZLcjj;Lcjj;ZI)Landroidx/compose/ui/d;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final b(Ld5x;Ljkf;Lkkf;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Lokf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lokf;-><init>(Lvkf;Ld5x;Ljkf;Lkkf;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhyn;->a:Lhyn$a;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
