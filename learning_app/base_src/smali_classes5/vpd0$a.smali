.class public final Lvpd0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvpd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lvpd0$a;

.field public static final b:Lvpd0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvpd0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvpd0$a;->a:Lvpd0$a;

    .line 7
    .line 8
    new-instance v0, Lvpd0$c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Ljpd0;->a:Ljpd0;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lvpd0$c;-><init>(ILjpd0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvpd0$a;->b:Lvpd0$c;

    .line 17
    .line 18
    return-void
.end method
