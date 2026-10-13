.class public final synthetic Lwfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lmfr;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lwfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwfr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwfr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwfr;->f:Ljava/lang/Object;

    iput-object p5, p0, Lwfr;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lzhh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x1

    iput p6, p0, Lwfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwfr;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwfr;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwfr;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwfr;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwfr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lwfr;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lwfr;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lwfr;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lwfr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v6, v5

    .line 16
    check-cast v6, Lzhh;

    .line 17
    .line 18
    move-object v8, v4

    .line 19
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v11, p1

    .line 28
    check-cast v11, Landroidx/compose/runtime/a;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lw550;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    iget-object v7, p0, Lwfr;->b:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-static/range {v6 .. v12}, Lbrh0;->a(Lzhh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    move-object v0, v5

    .line 48
    check-cast v0, Landroidx/compose/ui/d;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Lmfr;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroidx/compose/runtime/a;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lw550;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object p0, p0, Lwfr;->b:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, v1

    .line 73
    move-object v1, v4

    .line 74
    move-object v4, p0

    .line 75
    invoke-static/range {v0 .. v6}, Lxfr;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;Lmfr;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
