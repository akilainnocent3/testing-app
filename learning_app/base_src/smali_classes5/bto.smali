.class public final synthetic Lbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Leto;


# direct methods
.method public synthetic constructor <init>(Leto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbto;->a:Leto;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbto;->a:Leto;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Leto;->onReceive(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
