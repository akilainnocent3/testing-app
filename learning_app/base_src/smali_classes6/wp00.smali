.class public final synthetic Lwp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic b:Lfhe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;Lfhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp00;->a:Lcom/google/android/material/bottomsheet/b;

    iput-object p2, p0, Lwp00;->b:Lfhe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkn00;->c:Lkn00;

    .line 2
    .line 3
    iget-object v1, p0, Lwp00;->a:Lcom/google/android/material/bottomsheet/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lhr0;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwp00;->b:Lfhe;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
