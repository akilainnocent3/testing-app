.class public final Li82$l$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li82$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$f<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li82;

.field public final synthetic b:Lcom/sporty/android/common/uievent/a;


# direct methods
.method public constructor <init>(Li82;Lcom/sporty/android/common/uievent/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li82$l$a;->a:Li82;

    .line 2
    .line 3
    iput-object p2, p0, Li82$l$a;->b:Lcom/sporty/android/common/uievent/a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    iget-object p1, p0, Li82$l$a;->a:Li82;

    .line 4
    .line 5
    iget-object p1, p1, Li82;->F:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Li82$l$a;->b:Lcom/sporty/android/common/uievent/a;

    .line 18
    .line 19
    check-cast p0, Lcom/sporty/android/common/uievent/a$m;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method
