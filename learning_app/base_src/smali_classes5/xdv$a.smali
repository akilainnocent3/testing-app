.class public final Lxdv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxdv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

.field public final synthetic b:Lxdv;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;Lxdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdv$a;->a:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lxdv$a;->b:Lxdv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxdv$a;->a:Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/sportybet/android/instantwin/presentation/eventdetails/adapter/MatchEventDetailAdapter;->setCollapsed(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lxdv$a;->b:Lxdv;

    .line 14
    .line 15
    iget-object p0, p0, Lxdv;->C:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method
