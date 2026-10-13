.class public final synthetic Lfni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpf0$a;


# instance fields
.field public final synthetic a:Llz7;


# direct methods
.method public synthetic constructor <init>(Llz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfni0;->a:Llz7;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lfni0;->a:Llz7;

    invoke-interface {p0}, Llz7;->g()Lnz7;

    move-result-object p0

    return-object p0
.end method
