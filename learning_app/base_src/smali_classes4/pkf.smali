.class public final synthetic Lpkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgjg0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvkf;Ljkf;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lpkf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpkf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lpkf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpkf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgjg0;

    .line 9
    .line 10
    check-cast p1, Lkjg0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lkjg0;->a:Lwk0;

    .line 16
    .line 17
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-gt v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lgjg0;->c:Lm6x;

    .line 27
    .line 28
    check-cast p0, Lnsa0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lvkf;

    .line 37
    .line 38
    check-cast p1, Lo1z;

    .line 39
    .line 40
    iget-object p1, p0, Lvkf;->a:Lblf;

    .line 41
    .line 42
    iget p0, p0, Lvkf;->c:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lblf;->g:Lm6x;

    .line 49
    .line 50
    check-cast v1, Lnsa0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p1, p1, Lblf;->h:Lm6x;

    .line 60
    .line 61
    check-cast p1, Lnsa0;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
