.class public final synthetic Ldup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Ldup;->a:I

    iput-boolean p1, p0, Ldup;->b:Z

    iput-object p2, p0, Ldup;->c:Ljava/lang/String;

    iput-object p3, p0, Ldup;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldup;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldup;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/a;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v1, p0, Ldup;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p0, p0, Ldup;->b:Z

    .line 25
    .line 26
    invoke-static {p2, p1, v1, v0, p0}, Lid30;->d(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object v0, p0, Ldup;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/a;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x7

    .line 44
    invoke-static {p2}, Lw550;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-boolean v1, p0, Ldup;->b:Z

    .line 49
    .line 50
    iget-object p0, p0, Ldup;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p0, v0, p1, p2}, Lgup;->a(ZLjava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/a;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
