.class public final synthetic Lzeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeh;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    iput-object p2, p0, Lzeh;->b:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzeh;->b:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    iget-object p0, p0, Lzeh;->a:Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/facialrecognition/presentation/FacialRecognitionActivity;->d:Landroidx/appcompat/app/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
