.class public final Lcom/sportybet/android/cms/UpdateCMSWorker$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/cms/UpdateCMSWorker;->c(Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.cms.UpdateCMSWorker"
    f = "UpdateCMSWorker.kt"
    l = {
        0x12
    }
    m = "doWork"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/cms/UpdateCMSWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sportybet/android/cms/UpdateCMSWorker;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/cms/UpdateCMSWorker$a;->b:Lcom/sportybet/android/cms/UpdateCMSWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sportybet/android/cms/UpdateCMSWorker$a;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/sportybet/android/cms/UpdateCMSWorker$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportybet/android/cms/UpdateCMSWorker$a;->c:I

    iget-object p1, p0, Lcom/sportybet/android/cms/UpdateCMSWorker$a;->b:Lcom/sportybet/android/cms/UpdateCMSWorker;

    invoke-virtual {p1, p0}, Lcom/sportybet/android/cms/UpdateCMSWorker;->c(Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
