.class public final synthetic Le2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmj30;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2b;->c:Ljava/lang/Object;

    iput-object p2, p0, Le2b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Le2b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLh2b;Lv2q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Le2b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2b;->b:Z

    iput-object p2, p0, Le2b;->c:Ljava/lang/Object;

    iput-object p3, p0, Le2b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le2b;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Le2b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Le2b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Le2b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lmj30;

    .line 13
    .line 14
    check-cast v2, Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 15
    .line 16
    sget-object v0, Lmj30;->S:[Ldqp;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lmj30;->w0(Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lh2b;

    .line 25
    .line 26
    check-cast v2, Lv2q;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lh2b;->c:Lm9n;

    .line 31
    .line 32
    new-instance v0, Ll1q$e;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ll1q$e;-><init>(Lv2q;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
