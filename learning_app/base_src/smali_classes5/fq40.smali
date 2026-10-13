.class public final synthetic Lfq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq40;->a:I

    iput-object p1, p0, Lfq40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfq40;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfq40;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/instantwin/presentation/legends/b$j$d;->a:Lcom/sportybet/android/instantwin/presentation/legends/b$j$d;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p0, Ldr40;

    .line 19
    .line 20
    sget-object v0, Lgo2;->a:Lgo2;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldr40;->w0(Lgo2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lyo2;->a:Lyo2;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
