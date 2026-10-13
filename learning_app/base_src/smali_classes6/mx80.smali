.class public final synthetic Lmx80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;

    .line 2
    .line 3
    iget-object p0, p0, Lmx80;->a:Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->J:Ltx80;

    .line 6
    .line 7
    iget-object v0, v0, Ltx80;->c:Lfha0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult;->a:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 15
    .line 16
    if-ne v1, p1, :cond_0

    .line 17
    .line 18
    sget-object v2, Ltx80$a$a;->a:Ltx80$a$a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lfha0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;->c:Lcom/sportybet/feature/facialrecognition/model/FacialRecognitionResult$b;

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    sget-object v2, Ltx80$a$b;->a:Ltx80$a$b;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lfha0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionConfirmFragment;->F:Lbgh;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
