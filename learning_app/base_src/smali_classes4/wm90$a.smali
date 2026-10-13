.class public final Lwm90$a;
.super Lwm90;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwm90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwm90$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwm90$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwm90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwm90$a;->a:Lwm90$a;

    .line 7
    .line 8
    return-void
.end method
