.class public final synthetic Lljl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ldjj;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ldjj;II)V
    .locals 0

    .line 1
    iput p6, p0, Lljl;->a:I

    iput-object p1, p0, Lljl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lljl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lljl;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lljl;->e:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lljl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lljl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lusq;

    .line 10
    .line 11
    iget-object v0, p0, Lljl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lusq;

    .line 15
    .line 16
    iget-object v0, p0, Lljl;->e:Ldjj;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Landroidx/compose/runtime/a;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lw550;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v3, p0, Lljl;->b:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lbuq;->c(Lusq;Lusq;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lljl;->c:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Landroidx/compose/ui/d;

    .line 46
    .line 47
    iget-object v0, p0, Lljl;->d:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lbkl;

    .line 51
    .line 52
    iget-object v0, p0, Lljl;->e:Ldjj;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Landroidx/compose/runtime/a;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x41

    .line 66
    .line 67
    invoke-static {p1}, Lw550;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v3, p0, Lljl;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Ltjl;->c(Landroidx/compose/ui/d;Lbkl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
