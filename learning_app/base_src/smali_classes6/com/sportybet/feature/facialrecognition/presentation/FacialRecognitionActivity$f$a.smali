.class public final Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;->c(Lxz90;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$onCreate$3$1"
    f = "FacialRecognitionActivity.kt"
    l = {
        0x4b
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public a:Lhgh$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f<",
            "-TT;>;",
            "Lhab<",
            "-",
            "Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;

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

    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->d:I

    iget-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f$a;->c:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity$f;->c(Lxz90;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
