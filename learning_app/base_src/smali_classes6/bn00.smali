.class public final synthetic Lbn00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;

.field public final synthetic b:Lghe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/b;Lghe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn00;->a:Lcom/google/android/material/bottomsheet/b;

    iput-object p2, p0, Lbn00;->b:Lghe;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbn00;->a:Lcom/google/android/material/bottomsheet/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbn00;->b:Lghe;

    .line 7
    .line 8
    invoke-virtual {p0}, Lghe;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
