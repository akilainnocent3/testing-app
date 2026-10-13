.class public final synthetic Ldep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4z;


# instance fields
.field public final synthetic a:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldep;->a:Lf02;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldep;->a:Lf02;

    invoke-virtual {p0}, Lf02;->showPermissionDeniedMessage()V

    return-void
.end method
