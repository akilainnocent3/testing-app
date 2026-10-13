.class public final synthetic Lzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    iput p6, p0, Lzfd;->a:I

    iput-object p1, p0, Lzfd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzfd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzfd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzfd;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzfd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lzfd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzfd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzfd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lvms;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object p0, p0, Lzfd;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    check-cast v7, Lex8;

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
    const/16 p0, 0xd81

    .line 35
    .line 36
    invoke-static {p0}, Lw550;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static/range {v4 .. v9}, Leps;->a(Lvms;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object v0, v3

    .line 47
    check-cast v0, Landroidx/compose/ui/d;

    .line 48
    .line 49
    check-cast v2, Lfvx;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Landroidx/compose/runtime/a;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lw550;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iget-object v3, p0, Lzfd;->e:Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object v2, v1

    .line 70
    move-object v1, v10

    .line 71
    invoke-static/range {v0 .. v5}, Lbgd;->c(Landroidx/compose/ui/d;Lfvx;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

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
