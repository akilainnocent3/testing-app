.class public final synthetic Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 2
    .line 3
    iget-object p0, p0, Lfuu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportybet/android/home/MainActivity;->v:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sportybet/android/home/MainActivity;->u1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/sportybet/android/home/MainActivity;->w:Z

    .line 15
    .line 16
    return-void
.end method
