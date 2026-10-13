.class public final synthetic Lm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9;


# direct methods
.method public synthetic constructor <init>(Lw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9;->a:Lw9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lm9;->a:Lw9;

    .line 2
    .line 3
    iget-object p0, p0, Lw9;->N:Lean;

    .line 4
    .line 5
    sget-object v0, Lvje;->F:Lvje;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lean;->d(Lvje;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
