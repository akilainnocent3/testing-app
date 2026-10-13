.class public final synthetic Lx1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv90;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx1b;->a:Ljava/lang/Object;

    check-cast p0, Lf02;

    invoke-virtual {p0}, Lf02;->showRationalPermissions()Z

    move-result p0

    return p0
.end method
