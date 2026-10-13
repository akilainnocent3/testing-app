.class public final synthetic Lub80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmjn$j;


# direct methods
.method public synthetic constructor <init>(Lmjn$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub80;->a:Lmjn$j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lub80;->a:Lmjn$j;

    invoke-interface {p0}, Lmjn$j;->a()V

    return-void
.end method
