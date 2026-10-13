.class public final synthetic Lelb;
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
    iput p2, p0, Lelb;->a:I

    iput-object p1, p0, Lelb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lelb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lelb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ll9g;

    .line 9
    .line 10
    iget-object v0, p0, Ll9g;->e:Lbke0;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lvnz;

    .line 18
    .line 19
    new-instance v7, Lhpz$c;

    .line 20
    .line 21
    sget-object v2, Lcnz$l;->a:Lcnz$l;

    .line 22
    .line 23
    invoke-direct {v7, v2}, Lhpz$c;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/16 v13, 0x7df

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v1 .. v13}, Lvnz;->a(Lvnz;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lth10;Lznz;Lcom/sporty/android/common_ui/uitext/UiText;Lhpz;Lyw00;Lcom/sporty/android/platform/features/newotp/otpselector/OtpSelection;Ljava/lang/String;Lnj4$c;ZI)Lvnz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    check-cast p0, Lbpb;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbpb;->M0()V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
