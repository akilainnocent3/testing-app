.class public final synthetic Lynm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;


# direct methods
.method public synthetic constructor <init>(Ltpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynm;->a:Ltpm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lynm;->a:Ltpm;

    .line 4
    .line 5
    iget-object p0, p0, Ltpm;->M:Lean;

    .line 6
    .line 7
    sget-object v0, Lvje;->d:Lvje;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
