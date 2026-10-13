.class public final synthetic Ly1x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm6x;

.field public final synthetic b:Lhxj;

.field public final synthetic c:Lvb50;

.field public final synthetic d:Lvb50;


# direct methods
.method public synthetic constructor <init>(Lm6x;Lhxj;Lvb50;Lvb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1x;->a:Lm6x;

    iput-object p2, p0, Ly1x;->b:Lhxj;

    iput-object p3, p0, Ly1x;->c:Lvb50;

    iput-object p4, p0, Ly1x;->d:Lvb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lplf;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly1x;->a:Lm6x;

    .line 8
    .line 9
    invoke-interface {p1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "ROUND_ONGOING"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Ly1x;->b:Lhxj;

    .line 28
    .line 29
    iget-object v1, v1, Lhxj;->a0:Lm6x;

    .line 30
    .line 31
    check-cast v1, Lnsa0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Ly1x;->c:Lvb50;

    .line 46
    .line 47
    iget-object v1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lte00;

    .line 50
    .line 51
    invoke-static {p1}, Ln2x;->k(Lm6x;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Liye0;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/16 v10, 0x1e

    .line 59
    .line 60
    const/high16 v5, 0x40c00000    # 6.0f

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-direct/range {v4 .. v10}, Liye0;-><init>(FFIILq90;I)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x34

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ly1x;->d:Lvb50;

    .line 76
    .line 77
    iget-object p0, p0, Lvb50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lte00;

    .line 81
    .line 82
    invoke-static {p1}, Ln2x;->k(Lm6x;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    sget-object v5, Ljuh;->a:Ljuh;

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    const v4, 0x3e4ccccd    # 0.2f

    .line 91
    .line 92
    .line 93
    invoke-static/range {v0 .. v6}, Lplf;->Q1(Lplf;Lte00;JFLslf;I)V

    .line 94
    .line 95
    .line 96
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
