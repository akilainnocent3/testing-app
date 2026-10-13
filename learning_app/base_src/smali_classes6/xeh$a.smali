.class public final Lxeh$a;
.super Lxeh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lxeh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxeh$a;

    .line 2
    .line 3
    const-string v1, "com.facebook.katana"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxeh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxeh$a;->b:Lxeh$a;

    .line 9
    .line 10
    return-void
.end method
