.class public final synthetic Lk1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout;

.field public final synthetic b:Ll1t$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout;Ll1t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1t;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lk1t;->b:Ll1t$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1t;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lk1t;->b:Ll1t$a;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->o(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
