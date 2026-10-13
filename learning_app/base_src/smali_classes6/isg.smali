.class public final synthetic Lisg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisg;->a:Lcom/sportybet/plugin/event/EventActivity;

    iput-object p2, p0, Lisg;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object v0, p0, Lisg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lisg;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sportybet/plugin/event/EventActivity;->A1(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
