.class public final synthetic Lyzk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La0l0;


# direct methods
.method public synthetic constructor <init>(La0l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzk0;->a:La0l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyzk0;->a:La0l0;

    .line 2
    .line 3
    iget-object v0, p0, La0l0;->d:Ltpf0;

    .line 4
    .line 5
    new-instance v1, Lzzk0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lzzk0;-><init>(La0l0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ltpf0;->f(Ltpf0$a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
