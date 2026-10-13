.class public final synthetic Lun30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyn30;


# direct methods
.method public synthetic constructor <init>(Lyn30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun30;->a:Lyn30;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lun30;->a:Lyn30;

    invoke-virtual {p0}, Lyn30;->B()V

    return-void
.end method
