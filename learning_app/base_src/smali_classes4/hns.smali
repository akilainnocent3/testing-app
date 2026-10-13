.class public final synthetic Lhns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lhns;->a:Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/limits/base/limitBase/LimitsActivity;->f:Lscj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loos;

    .line 12
    .line 13
    sget-object v0, Lkos;->a:Lkos;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v0}, Lkos;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Loos;->b:Lpp40;

    .line 25
    .line 26
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 27
    .line 28
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Llos$c;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Loos;->a:Lbke0;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method
