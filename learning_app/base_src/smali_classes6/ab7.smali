.class public final synthetic Lab7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/user/avatar/a$b;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/user/avatar/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/user/avatar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab7;->a:Lcom/sportybet/android/user/avatar/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lab7;->a:Lcom/sportybet/android/user/avatar/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sportybet/android/user/avatar/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/user/avatar/a;->c:Lua7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lua7;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
