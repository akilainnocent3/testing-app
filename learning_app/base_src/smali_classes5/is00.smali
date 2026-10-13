.class public final synthetic Lis00;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lis00;->a:I

    iput-object p1, p0, Lis00;->b:Ljava/lang/Object;

    iput-object p2, p0, Lis00;->c:Ljava/lang/Object;

    iput-object p3, p0, Lis00;->d:Ljava/lang/Object;

    iput-object p4, p0, Lis00;->e:Ljava/lang/Object;

    iput-object p5, p0, Lis00;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lis00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lis00;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lis00;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lis00;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lis00;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lis00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, v4

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, v3

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    check-cast v8, Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v1

    .line 29
    check-cast v9, Le5;

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    check-cast v10, Landroidx/compose/runtime/a;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Lw550;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static/range {v5 .. v11}, Lzfh0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le5;Landroidx/compose/runtime/a;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object v0, p0

    .line 51
    check-cast v0, Los00;

    .line 52
    .line 53
    check-cast v4, Llqa0;

    .line 54
    .line 55
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/compose/runtime/a;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x39

    .line 70
    .line 71
    invoke-static {p0}, Lw550;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    move-object v12, v4

    .line 76
    move-object v4, v1

    .line 77
    move-object v1, v12

    .line 78
    move-object v12, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v12

    .line 81
    invoke-static/range {v0 .. v6}, Lns00;->b(Los00;Llqa0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
