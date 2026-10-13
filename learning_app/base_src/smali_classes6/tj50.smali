.class public final synthetic Ltj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Lex8;I)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Ltj50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj50;->b:Landroidx/compose/ui/d;

    iput-object p2, p0, Ltj50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lme5;Landroidx/compose/ui/d;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Ltj50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj50;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltj50;->b:Landroidx/compose/ui/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltj50;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, Ltj50;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ltj50;->b:Landroidx/compose/ui/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lex8;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/a;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lw550;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, v2, p1, p2}, Ly6a0;->a(Landroidx/compose/ui/d;Lex8;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast v2, Lme5;

    .line 32
    .line 33
    check-cast p1, Landroidx/compose/runtime/a;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lw550;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {v2, p0, p1, p2}, Lwj50;->a(Lme5;Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
