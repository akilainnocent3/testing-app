.class public final synthetic Livh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpvh0;


# direct methods
.method public synthetic constructor <init>(Lpvh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livh0;->a:Lpvh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Livh0;->a:Lpvh0;

    .line 2
    .line 3
    iget-object v0, p0, Lpvh0;->A:Lhm40;

    .line 4
    .line 5
    iget-boolean p0, p0, Lpvh0;->F:Z

    .line 6
    .line 7
    iget-object v1, v0, Lhm40;->d:Lhm40$a;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lhm40$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lhm40;->e:Lhm40$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhm40$a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
