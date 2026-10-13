.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILqiz;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lp07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp07;->c:I

    iput-object p4, p0, Lp07;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp07;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lp07;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lp07;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp07;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lp07;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp07;->e:Ljava/lang/Object;

    iput p4, p0, Lp07;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp07;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp07;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp07;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lp07;->c:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lw550;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p0, p0, Lp07;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-static {p0, v2, v1, p1, p2}, Luwf;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v4, v2

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lqiz;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Landroidx/compose/runtime/a;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x181

    .line 52
    .line 53
    invoke-static {p1}, Lw550;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, Lp07;->c:I

    .line 58
    .line 59
    iget-object v5, p0, Lp07;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lc17;->a(IILqiz;Landroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
