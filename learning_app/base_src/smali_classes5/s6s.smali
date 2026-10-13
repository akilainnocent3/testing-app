.class public final synthetic Ls6s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Ls6s;->a:I

    iput-object p1, p0, Ls6s;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls6s;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls6s;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls6s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ls6s;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls6s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls6s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls6s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ls6s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lffa0;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lgl3;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Lhl3;

    .line 22
    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object v8, p1

    .line 27
    check-cast v8, Landroidx/compose/runtime/a;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x9

    .line 35
    .line 36
    invoke-static {p0}, Lw550;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {v4 .. v9}, Lxea0;->a(Lffa0;Lgl3;Lhl3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, p0

    .line 47
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    check-cast v3, Landroidx/compose/ui/d;

    .line 50
    .line 51
    check-cast v2, Lr7s;

    .line 52
    .line 53
    check-cast v1, Ly6s;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Landroidx/compose/runtime/a;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Lw550;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-object v10, v3

    .line 69
    move-object v3, v1

    .line 70
    move-object v1, v10

    .line 71
    invoke-static/range {v0 .. v5}, Lx6s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;Lr7s;Ly6s;Landroidx/compose/runtime/a;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
