.class public final synthetic Lw4f;
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
    iput p2, p0, Lw4f;->a:I

    iput-object p1, p0, Lw4f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lw4f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lw4f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lbke0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v1, p0

    .line 16
    check-cast v1, Lyhq;

    .line 17
    .line 18
    invoke-static {v1}, Ldvy;->c(Lyhq;)Lyhq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lgeu;

    .line 32
    .line 33
    sget-object v0, Lorm$d$a;->a:Lorm$d$a;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lgeu;->X1(Lorm;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorm$s;

    .line 39
    .line 40
    sget-object v1, Ld34;->a:Ld34;

    .line 41
    .line 42
    sget-object v2, Lq00;->d:Lq00;

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lorm$s;-><init>(Lj1e0;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lgeu;->X1(Lorm;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    sget-object v0, Lu4f$a;->a:Lu4f$a;

    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
