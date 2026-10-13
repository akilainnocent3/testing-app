.class public final synthetic Lci50;
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
    iput p2, p0, Lci50;->a:I

    iput-object p1, p0, Lci50;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lci50;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lci50;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;

    .line 9
    .line 10
    sget v0, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportybet/plugin/sportypicks/ui/SportyPicksActivity;->b:Lean;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lvje;->i:Lvje;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "router"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :pswitch_0
    check-cast p0, Ldi50;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr52;->J1()Lcom/sporty/android/platform/features/newotp/util/OtpData;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;

    .line 38
    .line 39
    invoke-static {p0}, Lhg50;->a(Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;)Lgg50;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
