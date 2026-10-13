.class public final Lvv4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkw4;


# direct methods
.method public constructor <init>(Lkw4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv4$a;->a:Lkw4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxu4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwt40;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p1, Loo4;->w0:Loo4;

    .line 19
    .line 20
    iget-object p1, p1, Lpo4;->p0:Lcom/sportygames/newcms/CMSRes;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    sget-object p1, Loo4;->w0:Loo4;

    .line 24
    .line 25
    iget-object p1, p1, Lpo4;->o0:Lcom/sportygames/newcms/CMSRes;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object p1, Loo4;->w0:Loo4;

    .line 29
    .line 30
    iget-object p1, p1, Lpo4;->n0:Lcom/sportygames/newcms/CMSRes;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Loo4;->w0:Loo4;

    .line 34
    .line 35
    iget-object p1, p1, Lpo4;->m0:Lcom/sportygames/newcms/CMSRes;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object p1, Loo4;->w0:Loo4;

    .line 39
    .line 40
    iget-object p1, p1, Lpo4;->l0:Lcom/sportygames/newcms/CMSRes;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object p1, Loo4;->w0:Loo4;

    .line 44
    .line 45
    iget-object p1, p1, Lpo4;->k0:Lcom/sportygames/newcms/CMSRes;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_6
    sget-object p1, Loo4;->w0:Loo4;

    .line 49
    .line 50
    iget-object p1, p1, Lpo4;->j0:Lcom/sportygames/newcms/CMSRes;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    sget-object p1, Loo4;->w0:Loo4;

    .line 54
    .line 55
    iget-object p1, p1, Lpo4;->i0:Lcom/sportygames/newcms/CMSRes;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_8
    sget-object p1, Loo4;->w0:Loo4;

    .line 59
    .line 60
    iget-object p1, p1, Lpo4;->s0:Lcom/sportygames/newcms/CMSRes;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_9
    sget-object p1, Loo4;->w0:Loo4;

    .line 64
    .line 65
    iget-object p1, p1, Lpo4;->r0:Lcom/sportygames/newcms/CMSRes;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    sget-object p1, Loo4;->w0:Loo4;

    .line 69
    .line 70
    iget-object p1, p1, Lpo4;->q0:Lcom/sportygames/newcms/CMSRes;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    sget-object p1, Loo4;->w0:Loo4;

    .line 74
    .line 75
    iget-object p1, p1, Lpo4;->h0:Lcom/sportygames/newcms/CMSRes;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_c
    sget-object p1, Loo4;->w0:Loo4;

    .line 79
    .line 80
    iget-object p1, p1, Lpo4;->g0:Lcom/sportygames/newcms/CMSRes;

    .line 81
    .line 82
    :goto_0
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iget-object p0, p0, Lvv4$a;->a:Lkw4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lkw4;->H1(Lcom/sportygames/newcms/CMSRes;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
