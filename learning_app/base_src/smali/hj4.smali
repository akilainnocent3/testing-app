.class public final synthetic Lhj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lij4;


# direct methods
.method public synthetic constructor <init>(Lij4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->a:Lij4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhj4;->a:Lij4;

    .line 2
    .line 3
    iget-object p0, p0, Lij4;->a:Lsj4;

    .line 4
    .line 5
    iget-object v0, p0, Lsj4;->b:Lnj4$a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lrj4;

    .line 10
    .line 11
    invoke-direct {v0}, Lnj4$a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsj4;->b:Lnj4$a;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lnj4$a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
