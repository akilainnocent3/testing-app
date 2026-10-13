.class public final synthetic Lsl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltl6;


# direct methods
.method public synthetic constructor <init>(Ltl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl6;->a:Ltl6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsl6;->a:Ltl6;

    .line 2
    .line 3
    iget-object p0, p0, Ltl6;->a:Lul6;

    .line 4
    .line 5
    iget-object p0, p0, Lul6;->a:Lci30;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lci30;->i:Lay50;

    .line 10
    .line 11
    invoke-virtual {p0}, Lay50;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
