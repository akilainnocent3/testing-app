.class public final Lhfh;
.super Lbe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe<",
        "Lkfh;",
        "Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, Lkfh;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "data_enable_default_action_bar"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "cpf"

    .line 20
    .line 21
    iget-object v0, p1, Lkfh;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lkfh;->b:Ljgh;

    .line 27
    .line 28
    iget-object p1, p1, Ljgh;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "usage"

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string p0, "facial-recognition-result"

    .line 4
    .line 5
    const-class p2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 6
    .line 7
    invoke-static {p1, p0, p2}, Lm4p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 18
    .line 19
    sget-object p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->c:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;-><init>(Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
