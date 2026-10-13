.class public final Lfxd$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lfxd$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfxd$f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfxd$f;->a:Lfxd$f;

    .line 7
    .line 8
    return-void
.end method
